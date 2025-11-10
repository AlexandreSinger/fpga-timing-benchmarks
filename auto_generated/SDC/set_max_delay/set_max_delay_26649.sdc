set_max_delay 10 -rise -fall -from core_clock -through [get_ports {clk0}] -rise_through net* -to * -fall_to clk* -reset_path
