set_min_delay 4.0 -rise -from pin1 -fall_from core_clock -rise_through [get_ports clk*] -fall_through adder1 -rise_to adder1 -fall_to pin* -ignore_clock_latency -probe -reset_path
