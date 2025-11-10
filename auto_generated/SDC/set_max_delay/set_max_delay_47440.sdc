set_max_delay 30 -fall -fall_from core_clock -through net1 -fall_through [get_ports clk*] -to and1 -rise_to ff* -ignore_clock_latency -probe -reset_path
