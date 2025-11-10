set_min_delay 4.0 -fall -from port1 -rise_from * -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to ff* -rise_to adder1 -fall_to adder1 -probe -reset_path
