set_max_delay 30 -from adder1 -rise_from pin1 -fall_from [get_ports clk1] -rise_to * -fall_to ff1 -ignore_clock_latency -probe -reset_path
