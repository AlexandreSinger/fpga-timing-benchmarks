set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -through ff* -fall_through * -to ff1 -rise_to * -fall_to pin1 -reset_path
