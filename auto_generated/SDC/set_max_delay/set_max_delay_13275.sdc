set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from xor* -fall_through pin1 -to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
