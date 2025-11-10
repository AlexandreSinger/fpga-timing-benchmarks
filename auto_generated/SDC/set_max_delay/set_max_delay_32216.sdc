set_max_delay 10 -fall -rise_from clk* -through * -rise_through [get_ports {clk0}] -fall_through and1 -to [get_ports {clk0}] -rise_to ff* -ignore_clock_latency -probe -reset_path
