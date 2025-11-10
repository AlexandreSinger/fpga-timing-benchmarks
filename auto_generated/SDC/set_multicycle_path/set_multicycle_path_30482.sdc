set_multicycle_path 2 -setup -rise -start -rise_from xor1 -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -reset_path
