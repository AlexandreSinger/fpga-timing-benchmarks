set_min_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_through * -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to pin1
