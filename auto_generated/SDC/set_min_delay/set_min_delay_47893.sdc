set_min_delay 30 -rise -fall -from port* -fall_from ff1 -through * -rise_through ff* -fall_through pin1 -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -probe
