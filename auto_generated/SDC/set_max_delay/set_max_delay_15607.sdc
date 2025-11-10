set_max_delay 4.0 -rise -rise_from * -fall_from {clk1 clk2} -rise_through [get_ports clk*] -to * -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
