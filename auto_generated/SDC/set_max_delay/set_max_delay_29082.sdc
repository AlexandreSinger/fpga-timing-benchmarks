set_max_delay 10 -from adder1 -fall_from [get_ports {clk0}] -rise_through {net1, net2} -to ff* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
