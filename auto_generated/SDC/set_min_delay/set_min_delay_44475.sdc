set_min_delay 30 -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from pin* -rise_through pin1 -rise_to [get_ports clk1] -fall_to adder1 -reset_path
