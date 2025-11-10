set_max_delay 30 -fall -from [get_ports {clk0}] -through * -to clk* -fall_to ff* -ignore_clock_latency -reset_path
