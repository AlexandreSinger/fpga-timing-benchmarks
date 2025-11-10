set_multicycle_path 2 -setup -rise -fall -rise_from xor1 -through [get_ports {clk0}] -fall_through net2 -to [get_ports clk1] -fall_to [get_clocks {core_clk}]
