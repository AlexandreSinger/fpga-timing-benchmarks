set_min_delay 30 -rise -fall -from core_clock -fall_from adder1 -rise_through pin* -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
