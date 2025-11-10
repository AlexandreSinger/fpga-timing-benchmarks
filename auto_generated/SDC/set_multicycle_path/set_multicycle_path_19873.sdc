set_multicycle_path 2 -setup -fall_from [get_ports clk1] -through [get_ports clk*] -rise_through * -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
