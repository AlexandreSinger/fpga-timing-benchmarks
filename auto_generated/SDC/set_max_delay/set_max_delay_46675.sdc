set_max_delay 30 -rise -from pin1 -rise_from * -fall_through xor* -to [get_ports {clk0}] -rise_to ff* -fall_to clk2 -ignore_clock_latency -reset_path
