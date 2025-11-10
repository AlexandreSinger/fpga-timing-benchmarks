set_min_delay 10 -rise -fall -rise_from port1 -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through ff* -to core_clock -rise_to ff1 -fall_to clk2 -ignore_clock_latency -reset_path
