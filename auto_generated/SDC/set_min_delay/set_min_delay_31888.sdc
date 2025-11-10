set_min_delay 10 -rise -from core_clock -rise_from adder1 -through ff* -rise_through net2 -fall_through pin1 -rise_to * -fall_to [get_ports clk2] -probe -reset_path
