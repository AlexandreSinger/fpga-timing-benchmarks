set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through pin1 -rise_through * -fall_through ff1 -to ff* -ignore_clock_latency -reset_path
