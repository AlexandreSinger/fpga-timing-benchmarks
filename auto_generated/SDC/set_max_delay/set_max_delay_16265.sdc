set_max_delay 4.0 -fall -fall_from pin2 -through [get_ports clk*] -rise_through net1 -fall_through and1 -to * -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
