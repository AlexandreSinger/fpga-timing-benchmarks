set_max_delay 30 -fall -from [get_ports {clk0}] -through * -to ff* -fall_to clk* -ignore_clock_latency
