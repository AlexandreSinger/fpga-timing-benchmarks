set_min_delay 30 -rise -fall -from port2 -fall_from adder1 -through xor1 -rise_through * -to [get_ports clk2] -rise_to * -fall_to ff* -ignore_clock_latency -probe -reset_path
