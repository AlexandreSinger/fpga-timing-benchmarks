set_multicycle_path 2 -setup -fall -start -through * -rise_through [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
