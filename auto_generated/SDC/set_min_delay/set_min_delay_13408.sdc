set_min_delay 4.0 -rise -fall -rise_from pin1 -fall_from ff1 -through pin* -fall_through [get_ports clk1] -to * -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
