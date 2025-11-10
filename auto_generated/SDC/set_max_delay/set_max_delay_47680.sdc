set_max_delay 30 -through * -rise_through and1 -fall_through pin1 -to ff* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
