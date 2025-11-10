set_min_delay 10 -fall -rise_from core_clock -fall_through adder1 -rise_to * -fall_to [get_ports clk2] -probe -reset_path
