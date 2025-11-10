set_max_delay 10 -fall -through [get_ports clk*] -rise_through [get_ports clk*] -to * -rise_to ff1 -fall_to * -ignore_clock_latency -reset_path
