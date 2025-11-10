set_max_delay 30 -rise_from ff1 -fall_from adder1 -rise_through [get_ports clk1] -fall_through ff* -rise_to * -ignore_clock_latency -probe -reset_path
