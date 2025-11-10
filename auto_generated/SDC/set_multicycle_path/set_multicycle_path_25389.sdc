set_multicycle_path 2 -fall -from adder1 -rise_from core_clock -rise_through ff* -fall_through [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}]
