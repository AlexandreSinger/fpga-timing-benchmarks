set_max_delay 30 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through net1 -fall_through pin* -rise_to ff* -ignore_clock_latency -probe -reset_path
