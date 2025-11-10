set_max_delay 10 -rise -fall -fall_from * -fall_through adder1 -to [get_ports clk*] -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
