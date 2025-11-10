set_max_delay 4.0 -fall -from * -fall_from [get_ports clk*] -fall_through ff* -to * -fall_to * -probe -reset_path
