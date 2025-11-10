set_max_delay 10 -from * -rise_from [get_ports {clk0}] -fall_from pin1 -rise_through [get_ports clk1] -fall_through ff* -fall_to * -reset_path
