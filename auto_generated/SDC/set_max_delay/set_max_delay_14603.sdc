set_max_delay 4.0 -fall -rise_from core_clock -fall_from [get_ports clk1] -rise_through [get_ports clk*] -to pin1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
