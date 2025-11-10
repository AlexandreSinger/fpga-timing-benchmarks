set_max_delay 30 -fall -from ff* -rise_from core_clock -through [get_ports {clk0}] -rise_through * -to [get_ports {clk0}] -reset_path
