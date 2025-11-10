set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from port2 -fall_from * -fall_through pin2 -to and1 -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
