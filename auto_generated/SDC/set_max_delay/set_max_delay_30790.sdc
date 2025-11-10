set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_through * -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
