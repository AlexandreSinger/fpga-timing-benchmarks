set_min_delay 10 -rise -fall -fall_from pin1 -through net1 -rise_through [get_ports clk1] -fall_through adder1 -rise_to * -fall_to ff* -ignore_clock_latency -probe -reset_path
