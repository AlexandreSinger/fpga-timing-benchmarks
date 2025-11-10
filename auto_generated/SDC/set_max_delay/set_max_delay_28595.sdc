set_max_delay 10 -fall -rise_from adder1 -fall_from port* -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
