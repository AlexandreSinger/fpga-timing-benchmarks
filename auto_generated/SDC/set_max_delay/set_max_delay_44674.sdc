set_max_delay 30 -fall -from [get_ports clk2] -fall_from [get_ports {clk0}] -through ff* -rise_through * -rise_to pin* -probe -reset_path
