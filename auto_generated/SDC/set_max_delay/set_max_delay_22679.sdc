set_max_delay 10 -fall_from adder1 -through [get_ports clk*] -rise_through * -rise_to * -ignore_clock_latency -reset_path
