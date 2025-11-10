set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from port1 -rise_through * -fall_through pin1 -fall_to ff* -ignore_clock_latency -reset_path
