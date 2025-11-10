set_max_delay 10 -rise -from [get_ports clk*] -rise_from * -rise_through xor* -fall_through * -rise_to pin2 -fall_to ff* -ignore_clock_latency -probe -reset_path
