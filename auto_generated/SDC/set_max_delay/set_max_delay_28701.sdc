set_max_delay 10 -fall -fall_from port* -through [get_ports {clk0}] -rise_through net1 -to [get_ports clk*] -rise_to port* -fall_to [get_clocks {core_clk}] -probe
