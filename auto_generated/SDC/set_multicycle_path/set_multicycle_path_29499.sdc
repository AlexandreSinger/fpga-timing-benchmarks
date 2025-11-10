set_multicycle_path 2 -setup -rise -fall -start -from [get_ports clk*] -fall_from xor1 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}]
