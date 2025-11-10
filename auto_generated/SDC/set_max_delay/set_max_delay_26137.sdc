set_max_delay 10 -rise_from * -through and1 -fall_through [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe -reset_path
