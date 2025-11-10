set_min_delay 4.0 -fall -rise_from * -fall_from [get_ports clk*] -through [get_ports clk1] -to ff1 -rise_to ff* -fall_to * -ignore_clock_latency -reset_path
