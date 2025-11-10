set_max_delay 4.0 -rise_from port* -through pin1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to ff1 -ignore_clock_latency -reset_path
