set_max_delay 4.0 -rise -fall_from adder1 -rise_through ff* -fall_through * -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
