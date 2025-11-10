set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from * -fall_from pin2 -rise_through ff* -fall_through xor* -fall_to ff* -ignore_clock_latency -reset_path
