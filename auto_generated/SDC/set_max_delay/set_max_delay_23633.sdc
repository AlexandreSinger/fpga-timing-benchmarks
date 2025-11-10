set_max_delay 10 -rise -fall -fall_through ff* -to [get_ports clk2] -rise_to ff1 -fall_to [get_ports {clk0}] -reset_path
