set_max_delay 30 -rise -from clk* -rise_from core_clock -fall_from [get_ports {clk0}] -to ff* -fall_to [get_ports {clk0}] -reset_path
