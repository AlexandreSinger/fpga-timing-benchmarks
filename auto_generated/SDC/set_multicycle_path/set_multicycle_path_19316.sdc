set_multicycle_path 2 -setup -start -rise_from [get_clocks {core_clk}] -fall_from ff1 -through * -fall_through [get_ports clk*] -rise_to port1
