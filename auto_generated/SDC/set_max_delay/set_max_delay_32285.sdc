set_max_delay 10 -from port1 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through net1 -to ff* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
