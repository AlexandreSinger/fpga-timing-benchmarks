set_min_delay 30 -rise -fall -through [get_ports clk*] -rise_through net1 -fall_through net2 -rise_to * -fall_to ff* -ignore_clock_latency -reset_path
