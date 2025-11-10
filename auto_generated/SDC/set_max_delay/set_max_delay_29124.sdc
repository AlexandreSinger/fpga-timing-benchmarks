set_max_delay 10 -from [get_ports clk2] -rise_through pin1 -fall_through ff* -to core_clock -rise_to adder1 -fall_to pin2 -probe -reset_path
