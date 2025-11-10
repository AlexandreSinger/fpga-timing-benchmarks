set_min_delay 30 -rise -fall -from * -rise_from adder1 -fall_from core_clock -to core_clock -rise_to [get_ports clk2] -probe -reset_path
