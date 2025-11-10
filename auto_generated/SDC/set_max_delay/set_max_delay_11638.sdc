set_max_delay 4.0 -fall -from * -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through * -rise_through ff* -rise_to pin1 -reset_path
